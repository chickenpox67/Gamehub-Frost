.class public final synthetic Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lcom/xj/ota/vm/BaseOtaVM;


# direct methods
.method public synthetic constructor <init>(Lcom/xj/ota/vm/BaseOtaVM;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/a;->a:Lcom/xj/ota/vm/BaseOtaVM;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lf2/a;->a:Lcom/xj/ota/vm/BaseOtaVM;

    check-cast p1, Ljava/util/List;

    invoke-static {v0, p1}, Lcom/xj/ota/vm/BaseOtaVM;->i(Lcom/xj/ota/vm/BaseOtaVM;Ljava/util/List;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
