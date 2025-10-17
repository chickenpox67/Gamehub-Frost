.class public final synthetic Lcom/xj/landscape/launcher/ui/guide/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/xj/landscape/launcher/ui/guide/g;->a:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    iput-object p2, p0, Lcom/xj/landscape/launcher/ui/guide/g;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/xj/landscape/launcher/ui/guide/g;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/xj/landscape/launcher/ui/guide/g;->a:Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;

    iget-object v1, p0, Lcom/xj/landscape/launcher/ui/guide/g;->b:Ljava/util/List;

    iget-object v2, p0, Lcom/xj/landscape/launcher/ui/guide/g;->c:Ljava/util/List;

    check-cast p1, Lcom/drake/net/scope/AndroidScope;

    check-cast p2, Ljava/lang/Throwable;

    invoke-static {v0, v1, v2, p1, p2}, Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;->d(Lcom/xj/landscape/launcher/ui/guide/AreaCodeSelectLayout;Ljava/util/List;Ljava/util/List;Lcom/drake/net/scope/AndroidScope;Ljava/lang/Throwable;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
