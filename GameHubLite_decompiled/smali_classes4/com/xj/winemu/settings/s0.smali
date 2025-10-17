.class public final synthetic Lcom/xj/winemu/settings/s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/PcGameSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/s0;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/s0;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {v0}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->D1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
