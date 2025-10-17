.class public Lcn/jpush/android/local/ActionHelper;
.super Ljava/lang/Object;
.source "JPushStub"


# static fields
.field private static instance:Lcn/jpush/android/local/ActionHelper;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcn/jpush/android/local/ActionHelper;
    .locals 1

    sget-object v0, Lcn/jpush/android/local/ActionHelper;->instance:Lcn/jpush/android/local/ActionHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcn/jpush/android/local/ActionHelper;

    invoke-direct {v0}, Lcn/jpush/android/local/ActionHelper;-><init>()V

    sput-object v0, Lcn/jpush/android/local/ActionHelper;->instance:Lcn/jpush/android/local/ActionHelper;

    :cond_0
    sget-object v0, Lcn/jpush/android/local/ActionHelper;->instance:Lcn/jpush/android/local/ActionHelper;

    return-object v0
.end method


# virtual methods
.method public handleNotificationIntent(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    return-void
.end method
