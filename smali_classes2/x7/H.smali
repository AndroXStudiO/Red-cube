.class public final Lx7/H;
.super Lx7/K;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lx7/O;


# direct methods
.method public constructor <init>(Lx7/O;)V
    .locals 0

    iput-object p1, p0, Lx7/H;->y:Lx7/O;

    invoke-direct {p0, p1}, Lx7/K;-><init>(Lx7/O;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(I)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lx7/M;

    iget-object v1, p0, Lx7/H;->y:Lx7/O;

    invoke-direct {v0, v1, p1}, Lx7/M;-><init>(Lx7/O;I)V

    return-object v0
.end method
