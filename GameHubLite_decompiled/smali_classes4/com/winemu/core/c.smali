.class public final synthetic Lcom/winemu/core/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/winemu/core/c;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/winemu/core/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/winemu/core/c;->c:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/winemu/core/c;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/winemu/core/c;->b:Ljava/lang/String;

    iget v2, p0, Lcom/winemu/core/c;->c:I

    check-cast p1, Lcom/winemu/core/regedit/RegistryKeyDsl;

    invoke-static {v0, v1, v2, p1}, Lcom/winemu/core/DependencyManager;->c(Ljava/lang/String;Ljava/lang/String;ILcom/winemu/core/regedit/RegistryKeyDsl;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
