<template>
  <div class="dashboard-editor-container">
    <div class="dashboard-promote">
      <el-row>
        <el-col :span="24">
          <el-card class="box-card">
            <p>领取阿里云通用云产品优惠券</p>
            <p>
              <a
                target="_blank"
                class="text-info"
                href="https://www.aliyun.com/minisite/goods?userCode=fcor2omk"
                >https://www.aliyun.com/minisite/goods?userCode=fcor2omk</a
              >
            </p>
            <p>领取腾讯云通用云产品优惠券</p>
            <p>
              <a
                target="_blank"
                class="text-info"
                href="https://cloud.tencent.com/act/cps/redirect?redirect=1062&cps_key=20b1c3842f74986b2894e2c5fcde7ea2&from=console"
                >https://cloud.tencent.com/act/cps/redirect?redirect=1062&cps_key=20b1c3842f74986b2894e2c5fcde7ea2&from=console</a
              >
            </p>
          </el-card>
        </el-col>
      </el-row>
    </div>
    <!--    <panel-group @handleSetLineChartData="handleSetLineChartData" />-->
  </div>
</template>

<script>
import PanelGroup from "./dashboard/PanelGroup";
import LineChart from "./dashboard/LineChart";
import RaddarChart from "./dashboard/RaddarChart";
import PieChart from "./dashboard/PieChart";
import BarChart from "./dashboard/BarChart";

const lineChartData = {
  newVisitis: {
    expectedData: [100, 120, 161, 134, 105, 160, 165],
    actualData: [120, 82, 91, 154, 162, 140, 145]
  },
  messages: {
    expectedData: [200, 192, 120, 144, 160, 130, 140],
    actualData: [180, 160, 151, 106, 145, 150, 130]
  },
  purchases: {
    expectedData: [80, 100, 121, 104, 105, 90, 100],
    actualData: [120, 90, 100, 138, 142, 130, 130]
  },
  shoppings: {
    expectedData: [130, 140, 141, 142, 145, 150, 160],
    actualData: [120, 82, 91, 154, 162, 140, 130]
  }
};

export default {
  name: "Index",
  components: {
    PanelGroup,
    LineChart,
    RaddarChart,
    PieChart,
    BarChart
  },
  data() {
    return {
      lineChartData: lineChartData.newVisitis
    };
  },
  methods: {
    handleSetLineChartData(type) {
      this.lineChartData = lineChartData[type];
    }
  }
};
</script>

<style lang="scss" scoped>
.dashboard-promote .el-row {
  margin-bottom: 20px;
  font-size: 14px;
}
.dashboard-promote .el-row .jz {
  height: 500px;
}
.dashboard-promote .el-row .kj {
  height: 300px;
}
.dashboard-promote .el-row .xx {
  height: 200px;
}

.git-res {
  margin-top: 20px;
}
.git-res .el-link {
  margin-right: 30px;
}

ul,
li {
  padding: 0;
  margin: 0;
  list-style: none;
}

.product li {
  margin-bottom: 20px;
  float: left;
  width: 150px;
}

.dashboard-editor-container {
  padding: 32px;
  background-color: rgb(240, 242, 245);
  position: relative;

  .chart-wrapper {
    background: #fff;
    padding: 16px 16px 0;
    margin-bottom: 32px;
  }
}

@media (max-width: 1024px) {
  .chart-wrapper {
    padding: 8px;
  }
}
</style>
