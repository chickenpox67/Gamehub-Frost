.class public final synthetic Lcom/xj/cloud/ui/setting/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/g;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/g;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->t1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
