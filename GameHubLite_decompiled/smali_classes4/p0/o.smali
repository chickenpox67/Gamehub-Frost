.class public final synthetic Lp0/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;ILjava/lang/String;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp0/o;->a:Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    iput p2, p0, Lp0/o;->b:I

    iput-object p3, p0, Lp0/o;->c:Ljava/lang/String;

    iput-object p4, p0, Lp0/o;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lp0/o;->a:Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;

    iget v1, p0, Lp0/o;->b:I

    iget-object v2, p0, Lp0/o;->c:Ljava/lang/String;

    iget-object v3, p0, Lp0/o;->d:Lkotlin/jvm/functions/Function1;

    check-cast p1, Lcom/xj/common/view/popup/Option;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/xj/cloud/view/popup/SelectAndSingleInputDialog$Companion;->a(Lcom/xj/cloud/data/model/entity/DialogSettingListItemEntity;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Lcom/xj/common/view/popup/Option;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
