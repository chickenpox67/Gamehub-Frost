.class final Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/xj/winemu/settings/PcGameSettingsActivity;->initMenuRv()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lcom/xj/winemu/settings/models/GroupSetting;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/PcGameSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$1$2;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/xj/winemu/settings/models/GroupSetting;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "entity"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$1$2;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-virtual {p2}, Lcom/xj/winemu/settings/models/GroupSetting;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->R1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/xj/winemu/settings/models/GroupSetting;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "KEY_MAPPING"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$1$2;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->E1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$1$2;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->Q1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Z)V

    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$1$2;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {p1}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->N1(Lcom/xj/winemu/settings/PcGameSettingsActivity;)V

    :cond_0
    iget-object p1, p0, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$1$2;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    invoke-static {p1, p2}, Lcom/xj/winemu/settings/PcGameSettingsActivity;->O1(Lcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/xj/winemu/settings/models/GroupSetting;

    invoke-virtual {p0, p1, p2}, Lcom/xj/winemu/settings/PcGameSettingsActivity$initMenuRv$1$2;->a(Landroid/view/View;Lcom/xj/winemu/settings/models/GroupSetting;)V

    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
