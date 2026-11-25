.class public final Lz8/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;

.field public final b:LD8/c;


# direct methods
.method public constructor <init>(LE7/a;LD8/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz8/d;->b:LD8/c;

    new-instance p2, Lz8/c;

    invoke-direct {p2, p0}, Lz8/c;-><init>(Lz8/d;)V

    invoke-virtual {p1, p2}, LE7/a;->a(LE7/a$a;)V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lz8/d;->a:Ljava/util/HashSet;

    return-void
.end method
