.class public final synthetic Lcom/xj/winemu/settings/models/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/models/l;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    iput-object p2, p0, Lcom/xj/winemu/settings/models/l;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/models/l;->a:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    iget-object v1, p0, Lcom/xj/winemu/settings/models/l;->b:Ljava/lang/String;

    check-cast p1, Lcom/xj/winemu/settings/models/GroupSetting;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->N0(Lcom/xj/winemu/settings/PcGameSettingsActivity;Ljava/lang/String;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
