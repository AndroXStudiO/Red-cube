.class public Lp6/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp6/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp6/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lp6/r<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lp6/f$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lp6/f$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lp6/f$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp6/f$d<",
            "TData;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/f$a;->a:Lp6/f$d;

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
            "Ljava/io/File;",
            "TData;>;"
        }
    .end annotation

    new-instance p1, Lp6/f;

    iget-object v0, p0, Lp6/f$a;->a:Lp6/f$d;

    invoke-direct {p1, v0}, Lp6/f;-><init>(Lp6/f$d;)V

    return-object p1
.end method
