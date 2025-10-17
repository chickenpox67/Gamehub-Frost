.class public final synthetic Lcom/xj/devicesetting/buttonsetting/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/buttonsetting/e;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/e;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    invoke-static {v0}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->q1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V

    return-void
.end method
