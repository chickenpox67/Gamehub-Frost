.class public final synthetic Lcom/xj/winemu/settings/models/g1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlin/jvm/functions/Function2;

.field public final synthetic c:Lcom/xj/winemu/settings/models/ChildSetting;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/xj/winemu/settings/models/ChildSetting;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/models/g1;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/xj/winemu/settings/models/g1;->b:Lkotlin/jvm/functions/Function2;

    iput-object p3, p0, Lcom/xj/winemu/settings/models/g1;->c:Lcom/xj/winemu/settings/models/ChildSetting;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/winemu/settings/models/g1;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/xj/winemu/settings/models/g1;->b:Lkotlin/jvm/functions/Function2;

    iget-object v2, p0, Lcom/xj/winemu/settings/models/g1;->c:Lcom/xj/winemu/settings/models/ChildSetting;

    check-cast p1, Landroid/view/View;

    invoke-static {v0, v1, v2, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->Y(Ljava/lang/String;Lkotlin/jvm/functions/Function2;Lcom/xj/winemu/settings/models/ChildSetting;Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
