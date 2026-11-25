.class public final Lq6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lp6/r<",
        "Lp6/i;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lp6/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/p<",
            "Lp6/i;",
            "Lp6/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lp6/p;

    invoke-direct {v0}, Lp6/p;-><init>()V

    iput-object v0, p0, Lq6/a$a;->a:Lp6/p;

    return-void
.end method


# virtual methods
.method public final c(Lp6/u;)Lp6/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/u;",
            ")",
            "Lp6/q<",
            "Lp6/i;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance p1, Lq6/a;

    iget-object v0, p0, Lq6/a$a;->a:Lp6/p;

    invoke-direct {p1, v0}, Lq6/a;-><init>(Lp6/p;)V

    return-object p1
.end method
