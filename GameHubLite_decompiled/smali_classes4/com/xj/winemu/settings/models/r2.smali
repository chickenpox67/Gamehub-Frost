.class public final synthetic Lcom/xj/winemu/settings/models/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/PcGameSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/models/r2;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/models/r2;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->m0(Lcom/xj/winemu/settings/PcGameSettingsActivity;ILkotlin/jvm/functions/Function1;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
