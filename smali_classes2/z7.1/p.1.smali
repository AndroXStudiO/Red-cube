.class public final Lz7/p;
.super Lx7/K;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lz7/v;


# direct methods
.method public constructor <init>(Lz7/v;)V
    .locals 0

    iput-object p1, p0, Lz7/p;->y:Lz7/v;

    invoke-direct {p0, p1}, Lx7/K;-><init>(Lz7/v;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lz7/t;

    iget-object v1, p0, Lz7/p;->y:Lz7/v;

    invoke-direct {v0, v1, p1}, Lz7/t;-><init>(Lz7/v;I)V

    return-object v0
.end method
