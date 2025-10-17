.class public interface abstract Lcom/drake/brv/listener/ItemDifferCallback;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;,
        Lcom/drake/brv/listener/ItemDifferCallback$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;->b:Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;

    sput-object v0, Lcom/drake/brv/listener/ItemDifferCallback;->a:Lcom/drake/brv/listener/ItemDifferCallback$DEFAULT;

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract b(Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public abstract c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method
