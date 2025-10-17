.class public final synthetic Lcom/xj/psplay/ui/setting/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/psplay/ui/setting/PsSettingActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/psplay/ui/setting/PsSettingActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/psplay/ui/setting/c;->a:Lcom/xj/psplay/ui/setting/PsSettingActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/psplay/ui/setting/c;->a:Lcom/xj/psplay/ui/setting/PsSettingActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {v0, p1}, Lcom/xj/psplay/ui/setting/PsSettingActivity;->q1(Lcom/xj/psplay/ui/setting/PsSettingActivity;I)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
