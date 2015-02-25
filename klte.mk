#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

$(call inherit-product, $(SRC_TARGET_DIR)/product/languages_full.mk)

$(call inherit-product, $(SRC_TARGET_DIR)/product/full_base_telephony.mk)

$(call inherit-product, device/samsung/klte/full_klte.mk)

# Get non-open-source specific aspects
$(call inherit-product-if-exists, vendor/samsung/klte/klte-vendor.mk)

PRODUCT_DEVICE := klte
PRODUCT_NAME := psd_klte
