.class public interface abstract Lcom/xj/common/utils/toast/ToastFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/xj/common/utils/toast/ToastFactory$DEFAULT;,
        Lcom/xj/common/utils/toast/ToastFactory$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# static fields
.field public static final a:Lcom/xj/common/utils/toast/ToastFactory$DEFAULT;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/xj/common/utils/toast/ToastFactory$DEFAULT;->b:Lcom/xj/common/utils/toast/ToastFactory$DEFAULT;

    sput-object v0, Lcom/xj/common/utils/toast/ToastFactory;->a:Lcom/xj/common/utils/toast/ToastFactory$DEFAULT;

    return-void
.end method
