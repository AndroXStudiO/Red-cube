.class public final Lx7/I;
.super Lx7/K;
.source "SourceFile"


# instance fields
.field public final synthetic y:Lx7/O;


# direct methods
.method public constructor <init>(Lx7/O;)V
    .locals 0

    iput-object p1, p0, Lx7/I;->y:Lx7/O;

    invoke-direct {p0, p1}, Lx7/K;-><init>(Lx7/O;)V

    return-void
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lx7/O;->C:Ljava/lang/Object;

    iget-object v0, p0, Lx7/I;->y:Lx7/O;

    invoke-virtual {v0}, Lx7/O;->c()[Ljava/lang/Object;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method
