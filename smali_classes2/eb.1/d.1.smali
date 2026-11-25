.class public final Leb/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LKa/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LKa/a<",
        "Lbb/P;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic t:Leb/e;


# direct methods
.method public constructor <init>(Leb/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leb/d;->t:Leb/e;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    new-instance v0, Leb/D;

    iget-object v1, p0, Leb/d;->t:Leb/e;

    invoke-direct {v0, v1}, Leb/D;-><init>(Lbb/e;)V

    return-object v0
.end method
