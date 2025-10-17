.class public final synthetic Lcom/xj/winemu/settings/models/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/PcGameSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/models/w;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/models/w;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    check-cast p1, Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-static {v0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->A(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
