let url = window.location.href;
const param = "&udm=14"

if (!url.includes(param)) {
  url += param;
  window.location.href = url;
}
