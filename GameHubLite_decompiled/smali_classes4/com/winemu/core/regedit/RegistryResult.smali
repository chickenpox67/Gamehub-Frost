.class public final Lcom/winemu/core/regedit/RegistryResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field public final a:Lcom/winemu/core/regedit/RegistryKey;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/winemu/core/regedit/Architecture;


# direct methods
.method public constructor <init>(Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;Lcom/winemu/core/regedit/Architecture;)V
    .locals 1

    const-string v0, "rootKey"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "relativeBase"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "architecture"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/regedit/RegistryResult;->a:Lcom/winemu/core/regedit/RegistryKey;

    iput-object p2, p0, Lcom/winemu/core/regedit/RegistryResult;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/winemu/core/regedit/RegistryResult;->c:Lcom/winemu/core/regedit/Architecture;

    return-void
.end method


# virtual methods
.method public final a()Lcom/winemu/core/regedit/RegistryKey;
    .locals 1

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryResult;->a:Lcom/winemu/core/regedit/RegistryKey;

    return-object v0
.end method

.method public final b(Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryResult;
    .locals 2

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/winemu/core/regedit/RegistryKeyDsl;

    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryResult;->a:Lcom/winemu/core/regedit/RegistryKey;

    invoke-direct {v0, v1}, Lcom/winemu/core/regedit/RegistryKeyDsl;-><init>(Lcom/winemu/core/regedit/RegistryKey;)V

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

    const-string v0, "filename"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/winemu/core/regedit/RegistryEditor;->a:Lcom/winemu/core/regedit/RegistryEditor;

    iget-object v1, p0, Lcom/winemu/core/regedit/RegistryResult;->a:Lcom/winemu/core/regedit/RegistryKey;

    iget-object v2, p0, Lcom/winemu/core/regedit/RegistryResult;->b:Ljava/lang/String;

    iget-object v3, p0, Lcom/winemu/core/regedit/RegistryResult;->c:Lcom/winemu/core/regedit/Architecture;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/winemu/core/regedit/RegistryEditor;->b(Lcom/winemu/core/regedit/RegistryKey;Ljava/lang/String;Ljava/lang/String;Lcom/winemu/core/regedit/Architecture;)V

    return-void
.end method
