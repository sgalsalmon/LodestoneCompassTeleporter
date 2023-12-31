# Lodestone Compass Teleporter v0.1.1
Minecraft datapack that allow teleportation to Loadstone with Loadstone Compass.  
<br>
ロードストーンコンパスでロードストーンにテレポートできるデータパック  
***

## Supported Versions / 対応バージョン
* 1.20.2 - 1.20.4
***

## How to Use / 使い方
<details><summary>English</summary><div>

***
<details><summary>Teleport</summary><div>

* Holding the loadstone compass in your dominant hand, you can teleport to the tied loadstone by crouching for a while.  
* Teleportable across dimensions.  
* **Cannot teleport if unpaired with loadstone**
</div></details>
<details><summary>Teleport Effect</summary><div>

* The loadstone compass can be configured for teleportation effects (sounds and particles generated).
    * Default is enderpearl.
* You can change it by holding the loadstone compass in your off-hand and holding the corresponding item or block in your dominant hand and sneaking for a moment.
</div></details>
<details><summary>Additional dimensions that can be teleported</summary><div>

* Please add the following entry below line 19 of the Data\lct\functions\use\.mcfunction file in the data pack.
* \$execute if data storage lct: {Dimension:"\<Dimension>"} in \<Dimension> as @s positioned $(X) $(Y) $(Z) positioned ~ ~1 ~ run function lct:use/tp/
* The value of \<Dimension> is an arbitrary ID
</div></details></div></details>

<br>

<details><summary>日本語</summary><div>

***
<details><summary>テレポート</summary><div>

* ロードストーンコンパスを利き手に持ち、しばらくスニークすると紐づけされたロードストーンにテレポートできます。  
* ディメンションを跨ぐテレポート可能。  
* ロードストーンコンパスに紐付けられている**ロードストーンが破壊された場合**はテレポートできません。  
</div></details>
<details><summary>テレポート時の効果</summary><div>

* ロードストーンコンパスにテレポート時の効果 (発生する音とパーティクル) を設定できます。
  * デフォルトはエンダーパール  
* オフハンドにロードストーンコンパスを持ち、利き手に対応するアイテムかブロックを持って、しばらくスニークすると変更できます。  
</div></details>
<details><summary>テレポートできるディメンションの追加</summary><div>

* データパック内の Data\lct\functions\use\.mcfunction ファイルの19行目の下に以下の記述を増やしてください
* \$execute if data storage lct: {Dimension:"\<Dimension>"} in \<Dimension> as @s positioned $(X) $(Y) $(Z) positioned ~ ~1 ~ run function lct:use/tp/
* \<Dimension> の値は任意のID
</div></details></div></details>

## License / ライセンス
No license.