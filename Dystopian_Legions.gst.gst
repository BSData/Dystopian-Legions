<?xml version="1.0" encoding="UTF-8" standalone="yes"?>
<gameSystem id="47423c1e-c024-1db7-9b5b-1ce40903e208" revision="14" battleScribeVersion="1.15" name="Dystopian Legions" authorName="gurofag" xmlns="http://www.battlescribe.net/schema/gameSystemSchema">
  <forceTypes>
    <forceType id="e55aba8b-dc25-75a1-409e-22a3ae942d60" name="Main Forces" minSelections="0" maxSelections="-1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
      <categories>
        <category id="0baa64cc-e868-23f3-9b04-d0542751e419" name="Officers and Characters" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="c3ad262a-edcb-13c7-0883-bbea6d8cd67e" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="minSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="c3ad262a-edcb-13c7-0883-bbea6d8cd67e" field="selections" type="equal to" value="1.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="c3ad262a-edcb-13c7-0883-bbea6d8cd67e" name="Line Section" minSelections="1" maxSelections="3" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers/>
        </category>
        <category id="03401ec5-35d9-8c9b-039a-c47d317173fd" name="Elite Section" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="c3ad262a-edcb-13c7-0883-bbea6d8cd67e" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="3937493e-fdae-1631-929a-b4326b83f01a" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="cdbe79c5-eff5-1446-7dab-048fcce4a65f" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="c3ad262a-edcb-13c7-0883-bbea6d8cd67e" field="selections" type="equal to" value="3.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="3937493e-fdae-1631-929a-b4326b83f01a" name="Mercenaries" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions>
                <condition parentId="c3ad262a-edcb-13c7-0883-bbea6d8cd67e" field="selections" type="equal to" value="3.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="74a5e1f2-636a-5230-b965-dbb3b4efed2f" name="Support Section" minSelections="0" maxSelections="0" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxSelections" value="2.0" repeat="true" numRepeats="1" incrementParentId="cdbe79c5-eff5-1446-7dab-048fcce4a65f" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="c3ad262a-edcb-13c7-0883-bbea6d8cd67e" incrementField="percent" incrementValue="3.0">
              <conditions>
                <condition parentId="c3ad262a-edcb-13c7-0883-bbea6d8cd67e" field="selections" type="greater than" value="1.0"/>
              </conditions>
              <conditionGroups/>
            </modifier>
            <modifier type="increment" field="maxSelections" value="1.0" repeat="true" numRepeats="1" incrementParentId="c3ad262a-edcb-13c7-0883-bbea6d8cd67e" incrementField="selections" incrementValue="1.0">
              <conditions/>
              <conditionGroups/>
            </modifier>
          </modifiers>
        </category>
        <category id="cdbe79c5-eff5-1446-7dab-048fcce4a65f" name="Heavy Support Section" minSelections="0" maxSelections="1" minPoints="0.0" maxPoints="-1.0" minPercentage="0" maxPercentage="-1" countTowardsParentMinSelections="false" countTowardsParentMaxSelections="false" countTowardsParentMinPoints="false" countTowardsParentMaxPoints="false" countTowardsParentMinPercentage="false" countTowardsParentMaxPercentage="false">
          <modifiers>
            <modifier type="decrement" field="maxSelections" value="1.0" repeat="false" numRepeats="1" incrementParentId="roster" incrementField="points limit" incrementValue="1.0">
              <conditions/>
              <conditionGroups>
                <conditionGroup type="or">
                  <conditions>
                    <condition parentId="c3ad262a-edcb-13c7-0883-bbea6d8cd67e" field="selections" type="equal to" value="1.0"/>
                  </conditions>
                  <conditionGroups>
                    <conditionGroup type="and">
                      <conditions>
                        <condition parentId="c3ad262a-edcb-13c7-0883-bbea6d8cd67e" field="selections" type="equal to" value="2.0"/>
                        <condition parentId="74a5e1f2-636a-5230-b965-dbb3b4efed2f" field="selections" type="greater than" value="1.0"/>
                      </conditions>
                      <conditionGroups/>
                    </conditionGroup>
                    <conditionGroup type="and">
                      <conditions>
                        <condition parentId="c3ad262a-edcb-13c7-0883-bbea6d8cd67e" field="selections" type="equal to" value="3.0"/>
                      </conditions>
                      <conditionGroups>
                        <conditionGroup type="or">
                          <conditions>
                            <condition parentId="03401ec5-35d9-8c9b-039a-c47d317173fd" field="selections" type="greater than" value="3.0"/>
                          </conditions>
                          <conditionGroups>
                            <conditionGroup type="and">
                              <conditions>
                                <condition parentId="03401ec5-35d9-8c9b-039a-c47d317173fd" field="selections" type="equal to" value="3.0"/>
                                <condition parentId="74a5e1f2-636a-5230-b965-dbb3b4efed2f" field="selections" type="greater than" value="1.0"/>
                              </conditions>
                              <conditionGroups/>
                            </conditionGroup>
                            <conditionGroup type="and">
                              <conditions>
                                <condition parentId="03401ec5-35d9-8c9b-039a-c47d317173fd" field="selections" type="less than" value="3.0"/>
                                <condition parentId="74a5e1f2-636a-5230-b965-dbb3b4efed2f" field="selections" type="greater than" value="2.0"/>
                              </conditions>
                              <conditionGroups/>
                            </conditionGroup>
                          </conditionGroups>
                        </conditionGroup>
                      </conditionGroups>
                    </conditionGroup>
                  </conditionGroups>
                </conditionGroup>
              </conditionGroups>
            </modifier>
          </modifiers>
        </category>
      </categories>
      <forceTypes/>
    </forceType>
  </forceTypes>
  <profileTypes>
    <profileType id="e768e3db-80af-3cea-995e-437c9f8e317b" name="Unit">
      <characteristics>
        <characteristic id="31feeca1-3b0d-30fa-a65f-c8e60f6860fa" name="Type"/>
        <characteristic id="2bac851c-6484-a3cb-e0c1-c19b2542fab6" name="Mv"/>
        <characteristic id="3eb329ae-ccae-6674-af6b-d0a9316663c5" name="IR"/>
        <characteristic id="36a9abaa-8071-3b72-1a62-e7052c2f11bd" name="LP"/>
        <characteristic id="0321ef1d-9ff7-e3fd-57e7-cb1a6ad7ca72" name="MAD"/>
        <characteristic id="a0693fde-b42f-0609-397b-074ee2ae9f9c" name="MARs"/>
      </characteristics>
    </profileType>
    <profileType id="8609946f-3efb-43c3-4d26-fd7298048fef" name="Ironclad">
      <characteristics>
        <characteristic id="24ec55bc-8096-3719-f055-359b4a8b6db8" name="Type"/>
        <characteristic id="efa50e5f-c48f-baba-babd-7641c78029fb" name="Mv"/>
        <characteristic id="89628dc0-ac75-72b8-44ad-0f7ae9c71956" name="Front"/>
        <characteristic id="8638bb7e-9bb1-70fb-2a8b-7349d7a8890a" name="Sides"/>
        <characteristic id="ab1dcbec-f111-b0dc-2ec6-dc85cb4e9d5e" name="Rear"/>
        <characteristic id="8e70efa2-c560-c355-0ba4-8c7e03b6873c" name="HP"/>
        <characteristic id="0760296f-f788-8de4-051f-e97fee43f772" name="MARs"/>
      </characteristics>
    </profileType>
    <profileType id="8789d001-6582-70fc-f96b-07ace9afe782" name="Weapon">
      <characteristics>
        <characteristic id="ba19b0b0-08c0-7343-876e-b48f7f92e0c6" name="ER"/>
        <characteristic id="aecb3e00-ed71-cac7-04f4-73a0f8825554" name="LR"/>
        <characteristic id="bd3cb9ee-6552-22a9-8903-6a1eed8895ac" name="ER RAD"/>
        <characteristic id="2b559c2a-3648-5fe4-f27b-93f86a98ce74" name="LR RAD"/>
        <characteristic id="3886c2a8-617a-7eb8-6317-9672c2afc09d" name="ER IAD"/>
        <characteristic id="d9fa8499-5035-f1d8-1356-d263560c8a7c" name="LR IAD"/>
        <characteristic id="237aa327-44c6-68b0-359b-bac0a6eb2673" name="WARs"/>
      </characteristics>
    </profileType>
    <profileType id="36de56fd-beba-a7fb-0716-4336902cb3b4" name="Wargear">
      <characteristics>
        <characteristic id="22ce6551-38e7-4e1c-04f5-3f863c83dc1d" name="Description"/>
      </characteristics>
    </profileType>
    <profileType id="f165a0b5-2234-38c4-ce2e-607c7f274599" name="Ironclad Damage Tables">
      <characteristics>
        <characteristic id="6143b088-e3c3-a14d-418c-b22532158eb1" name="1"/>
        <characteristic id="b179d45e-b8ce-a655-7c78-f7dd3c768dfb" name="2"/>
        <characteristic id="8fc5f6ad-5447-aa2d-8f88-e9f6c5153fce" name="3"/>
        <characteristic id="bcbd5562-c095-28bc-cfe3-e44da3b22f3c" name="4"/>
        <characteristic id="23d40e0d-b9dc-212a-eb34-87f99e76112b" name="5"/>
        <characteristic id="325ae4fb-10d3-0951-1ea9-23df7265a7f5" name="6"/>
        <characteristic id="33b33697-b212-bcbe-65a4-be2b1ac8010d" name="7"/>
      </characteristics>
    </profileType>
  </profileTypes>
</gameSystem>