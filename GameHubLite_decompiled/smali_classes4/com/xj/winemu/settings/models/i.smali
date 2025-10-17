.class public final synthetic Lcom/xj/winemu/settings/models/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/xj/winemu/settings/PcGameSettingsActivity;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLcom/xj/winemu/settings/PcGameSettingsActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/models/i;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/xj/winemu/settings/models/i;->b:Z

    iput-object p3, p0, Lcom/xj/winemu/settings/models/i;->c:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/settings/models/i;->a:Ljava/lang/String;

    iget-boolean v1, p0, Lcom/xj/winemu/settings/models/i;->b:Z

    iget-object v2, p0, Lcom/xj/winemu/settings/models/i;->c:Lcom/xj/winemu/settings/PcGameSettingsActivity;

    check-cast p1, Lcom/xj/winemu/settings/models/GroupSetting;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->B0(Ljava/lang/String;ZLcom/xj/winemu/settings/PcGameSettingsActivity;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
