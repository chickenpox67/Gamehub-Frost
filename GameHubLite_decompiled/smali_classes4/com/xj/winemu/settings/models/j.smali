.class public final synthetic Lcom/xj/winemu/settings/models/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/models/j;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/xj/winemu/settings/models/j;->a:Ljava/lang/String;

    check-cast p1, Lcom/xj/winemu/settings/models/GroupSetting;

    invoke-static {v0, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->r0(Ljava/lang/String;Lcom/xj/winemu/settings/models/GroupSetting;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
