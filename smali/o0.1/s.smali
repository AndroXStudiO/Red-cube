.class public final Lo0/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz1/j;


# instance fields
.field public final synthetic a:[Lz1/j;


# direct methods
.method public constructor <init>([Lz1/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo0/s;->a:[Lz1/j;

    return-void
.end method


# virtual methods
.method public final a(Lz1/k;)V
    .locals 4

    iget-object v0, p0, Lo0/s;->a:[Lz1/j;

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-interface {v3, p1}, Lz1/j;->a(Lz1/k;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
