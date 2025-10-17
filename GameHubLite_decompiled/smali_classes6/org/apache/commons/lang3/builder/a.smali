.class public final synthetic Lorg/apache/commons/lang3/builder/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lorg/apache/commons/lang3/builder/ToStringBuilder;

.field public final synthetic b:Lorg/apache/commons/lang3/builder/ToStringBuilder;


# direct methods
.method public synthetic constructor <init>(Lorg/apache/commons/lang3/builder/ToStringBuilder;Lorg/apache/commons/lang3/builder/ToStringBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/apache/commons/lang3/builder/a;->a:Lorg/apache/commons/lang3/builder/ToStringBuilder;

    iput-object p2, p0, Lorg/apache/commons/lang3/builder/a;->b:Lorg/apache/commons/lang3/builder/ToStringBuilder;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lorg/apache/commons/lang3/builder/a;->a:Lorg/apache/commons/lang3/builder/ToStringBuilder;

    iget-object v1, p0, Lorg/apache/commons/lang3/builder/a;->b:Lorg/apache/commons/lang3/builder/ToStringBuilder;

    check-cast p1, Lorg/apache/commons/lang3/builder/Diff;

    invoke-static {v0, v1, p1}, Lorg/apache/commons/lang3/builder/DiffResult;->a(Lorg/apache/commons/lang3/builder/ToStringBuilder;Lorg/apache/commons/lang3/builder/ToStringBuilder;Lorg/apache/commons/lang3/builder/Diff;)V

    return-void
.end method
