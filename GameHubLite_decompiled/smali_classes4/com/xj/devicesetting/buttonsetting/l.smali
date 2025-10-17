.class public final synthetic Lcom/xj/devicesetting/buttonsetting/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/devicesetting/buttonsetting/l;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/devicesetting/buttonsetting/l;->a:Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;

    invoke-static {v0, p1}, Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;->o1(Lcom/xj/devicesetting/buttonsetting/ButtonSettingActivity;Landroid/view/View;)V

    return-void
.end method
