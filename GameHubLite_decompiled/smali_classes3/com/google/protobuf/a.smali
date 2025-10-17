.class public final synthetic Lcom/google/protobuf/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[Ljava/lang/String;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>([Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/protobuf/a;->a:[Ljava/lang/String;

    iput-object p2, p0, Lcom/google/protobuf/a;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/protobuf/a;->a:[Ljava/lang/String;

    iget-object v1, p0, Lcom/google/protobuf/a;->b:Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/google/protobuf/LegacyUnredactedTextFormat;->a([Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
