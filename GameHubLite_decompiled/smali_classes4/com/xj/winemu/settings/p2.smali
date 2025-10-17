.class public final synthetic Lcom/xj/winemu/settings/p2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/winemu/bean/DialogSettingListItemEntity;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/winemu/settings/p2;->a:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    iput p2, p0, Lcom/xj/winemu/settings/p2;->b:I

    iput-object p3, p0, Lcom/xj/winemu/settings/p2;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/xj/winemu/settings/p2;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcom/xj/winemu/settings/p2;->a:Lcom/xj/winemu/bean/DialogSettingListItemEntity;

    iget v1, p0, Lcom/xj/winemu/settings/p2;->b:I

    iget-object v2, p0, Lcom/xj/winemu/settings/p2;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/xj/winemu/settings/p2;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/xj/common/view/popup/Option;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/winemu/settings/SelectAndSingleInputDialog$Companion;->b(Lcom/xj/winemu/bean/DialogSettingListItemEntity;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
