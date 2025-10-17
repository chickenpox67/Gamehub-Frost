.class public final synthetic Lcom/xj/winemu/settings/models/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/models/j0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/settings/models/j0;->b:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/models/j0;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/settings/models/j0;->b:Lkotlin/jvm/functions/Function2;

    check-cast p1, Lcom/xj/winemu/settings/models/ChildSetting;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->r(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/xj/winemu/settings/models/ChildSetting;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
