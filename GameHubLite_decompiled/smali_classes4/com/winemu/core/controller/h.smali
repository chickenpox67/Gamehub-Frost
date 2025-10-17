.class public final synthetic Lcom/winemu/core/controller/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/util/Set;

.field public final synthetic b:Lcom/winemu/core/controller/RegistryController;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Set;Lcom/winemu/core/controller/RegistryController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/controller/h;->a:Ljava/util/Set;

    iput-object p2, p0, Lcom/winemu/core/controller/h;->b:Lcom/winemu/core/controller/RegistryController;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/winemu/core/controller/h;->a:Ljava/util/Set;

    iget-object v1, p0, Lcom/winemu/core/controller/h;->b:Lcom/winemu/core/controller/RegistryController;

    check-cast p1, Lcom/winemu/core/regedit/RegistryKeyDsl;

    invoke-static {v0, v1, p1}, Lcom/winemu/core/controller/RegistryController;->a(Ljava/util/Set;Lcom/winemu/core/controller/RegistryController;Lcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
