.class public final synthetic Lcom/xj/winemu/settings/models/n2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/settings/models/ChildSetting;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/models/n2;->a:Lcom/xj/winemu/settings/models/ChildSetting;

    iput-object p2, p0, Lcom/xj/winemu/settings/models/n2;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/xj/winemu/settings/models/n2;->a:Lcom/xj/winemu/settings/models/ChildSetting;

    iget-object v1, p0, Lcom/xj/winemu/settings/models/n2;->b:Ljava/lang/String;

    check-cast p1, Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    invoke-static {v0, v1, p1}, Lcom/xj/winemu/settings/models/PcGameSettingsKt;->H(Lcom/xj/winemu/settings/models/ChildSetting;Ljava/lang/String;Lcom/xj/winemu/bean/DialogSettingListItemEntity;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
