.class public final synthetic Lcom/xj/cloud/ui/setting/o;
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

    iput-object p1, p0, Lcom/xj/cloud/ui/setting/o;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/cloud/ui/setting/o;->a:Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;->n1(Lcom/xj/cloud/ui/setting/CloudGameSettingActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
