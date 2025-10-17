.class public final Lcom/winemu/core/regedit/RegistryKeyDsl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/winemu/core/regedit/RegistryDslMarker;
.end annotation


# instance fields
.field public final a:Lcom/winemu/core/regedit/RegistryKey;


# direct methods
.method public constructor <init>(Lcom/winemu/core/regedit/RegistryKey;)V
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/regedit/RegistryKeyDsl;->a:Lcom/winemu/core/regedit/RegistryKey;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKeyDsl;->a:Lcom/winemu/core/regedit/RegistryKey;

    invoke-virtual {v0, p1}, Lcom/winemu/core/regedit/RegistryKey;->f(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/lang/String;I)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKeyDsl;->a:Lcom/winemu/core/regedit/RegistryKey;

    new-instance v1, Lcom/winemu/core/regedit/RegistryValue$DwordValue;

    invoke-direct {v1, p1, p2}, Lcom/winemu/core/regedit/RegistryValue$DwordValue;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, p1, v1}, Lcom/winemu/core/regedit/RegistryKey;->y(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryValue;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Lkotlin/jvm/functions/Function1;)Lcom/winemu/core/regedit/RegistryKeyDsl;
    .locals 4

    const-string v0, "nameOrPath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "\\"

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v0, v1}, Lkotlin/text/StringsKt;->c0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKeyDsl;->a:Lcom/winemu/core/regedit/RegistryKey;

    invoke-virtual {v0, p1}, Lcom/winemu/core/regedit/RegistryKey;->g(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKeyDsl;->a:Lcom/winemu/core/regedit/RegistryKey;

    invoke-virtual {v0, p1}, Lcom/winemu/core/regedit/RegistryKey;->a(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKeyDsl;->a:Lcom/winemu/core/regedit/RegistryKey;

    invoke-virtual {v0, p1}, Lcom/winemu/core/regedit/RegistryKey;->n(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKeyDsl;->a:Lcom/winemu/core/regedit/RegistryKey;

    invoke-virtual {v0, p1}, Lcom/winemu/core/regedit/RegistryKey;->c(Ljava/lang/String;)Lcom/winemu/core/regedit/RegistryKey;

    move-result-object v0

    :cond_1
    :goto_0
    new-instance p1, Lcom/winemu/core/regedit/RegistryKeyDsl;

    invoke-direct {p1, v0}, Lcom/winemu/core/regedit/RegistryKeyDsl;-><init>(Lcom/winemu/core/regedit/RegistryKey;)V

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/winemu/core/regedit/RegistryKeyDsl;->a:Lcom/winemu/core/regedit/RegistryKey;

    new-instance v1, Lcom/winemu/core/regedit/RegistryValue$StringValue;

    invoke-direct {v1, p1, p2}, Lcom/winemu/core/regedit/RegistryValue$StringValue;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lcom/winemu/core/regedit/RegistryKey;->y(Ljava/lang/String;Lcom/winemu/core/regedit/RegistryValue;)V

    return-void
.end method
