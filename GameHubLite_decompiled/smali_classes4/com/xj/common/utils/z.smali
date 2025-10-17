.class public final synthetic Lcom/xj/common/utils/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/blankj/utilcode/util/PermissionUtils$SingleCallback;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/common/utils/z;->a:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final a(ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 1

    iget-object v0, p0, Lcom/xj/common/utils/z;->a:Lkotlin/jvm/functions/Function1;

    invoke-static {v0, p1, p2, p3, p4}, Lcom/xj/common/utils/PermissionUtils;->b(Lkotlin/jvm/functions/Function1;ZLjava/util/List;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method
