let url = window.location.href;
const param = "&udm"

if (!url.includes(param)) {
  url += param + "=14";
  window.location.href = url;
}
