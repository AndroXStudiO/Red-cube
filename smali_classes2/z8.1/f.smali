.class public final Lz8/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LD8/c;


# direct methods
.method public constructor <init>(LE7/a;LD8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz8/f;->a:LD8/c;

    new-instance p2, Lz8/e;

    invoke-direct {p2, p0}, Lz8/e;-><init>(Lz8/f;)V

    invoke-virtual {p1, p2}, LE7/a;->a(LE7/a$a;)V

    return-void
.end method
