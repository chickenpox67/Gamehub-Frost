.class public final synthetic Lcom/winemu/core/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/z;->a:Ljava/util/List;

    iput-object p2, p0, Lcom/winemu/core/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/z;->a:Ljava/util/List;

    iget-object v1, p0, Lcom/winemu/core/z;->b:Ljava/lang/String;

    check-cast p1, Lcom/winemu/core/regedit/RegistryKeyDsl;

    invoke-static {v0, v1, p1}, Lcom/winemu/core/RegistryHelper;->i(Ljava/util/List;Ljava/lang/String;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
