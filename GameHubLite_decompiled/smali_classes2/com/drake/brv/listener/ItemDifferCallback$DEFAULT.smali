.class public final Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/drake/brv/listener/ItemDifferCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/drake/brv/listener/ItemDifferCallback;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DEFAULT"
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final synthetic b:Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;

    invoke-direct {v0}, Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;-><init>()V

    sput-object v0, Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;->b:Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drake/brv/listener/ItemDifferCallback$DefaultImpls;->b(Lcom/drake/brv/listener/ItemDifferCallback;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drake/brv/listener/ItemDifferCallback$DefaultImpls;->a(Lcom/drake/brv/listener/ItemDifferCallback;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/drake/brv/listener/ItemDifferCallback$DefaultImpls;->c(Lcom/drake/brv/listener/ItemDifferCallback;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
