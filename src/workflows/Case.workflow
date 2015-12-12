<?xml version="1.0" encoding="UTF-8"?>
<Workflow xmlns="http://soap.sforce.com/2006/04/metadata">
    <rules>
        <fullName>Do Stuff</fullName>
        <actions>
            <name>Good_Job</name>
            <type>Task</type>
        </actions>
        <active>false</active>
        <criteriaItems>
            <field>Case.IsClosed</field>
            <operation>equals</operation>
            <value>True</value>
        </criteriaItems>
        <triggerType>onCreateOrTriggeringUpdate</triggerType>
    </rules>
    <tasks>
        <fullName>Good_Job</fullName>
        <assignedTo>device_nul1@hotmail.com</assignedTo>
        <assignedToType>user</assignedToType>
        <description>You did it</description>
        <dueDateOffset>7</dueDateOffset>
        <notifyAssignee>false</notifyAssignee>
        <offsetFromField>Case.ClosedDate</offsetFromField>
        <priority>Normal</priority>
        <protected>false</protected>
        <status>Not Started</status>
        <subject>Good Job</subject>
    </tasks>
</Workflow>
