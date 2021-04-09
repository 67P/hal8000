module.exports = function (robot) {
  robot.router.get('/health/live', (req, res) => {
    res.send('OK');
  });
}
