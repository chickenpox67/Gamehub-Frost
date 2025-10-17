.class public final synthetic Lcom/xj/cloud/ui/setting/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/i;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/i;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;

    invoke-static {v0, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->o1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;Landroid/view/View;)V

    return-void
.end method
