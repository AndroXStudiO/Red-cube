.class public final Ll6/b$a;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Ll6/n<",
        "*>;>;"
    }
.end annotation


# instance fields
.field public final a:Ll6/m;

.field public final b:Z

.field public c:Ll6/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ll6/s<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ll6/m;Ll6/n;Ljava/lang/ref/ReferenceQueue;)V
    .locals 0

    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    const-string p3, "Argument must not be null"

    invoke-static {p3, p1}, Lx7/Y8;->k(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object p1, p0, Ll6/b$a;->a:Ll6/m;

    iget-boolean p1, p2, Ll6/n;->t:Z

    const/4 p2, 0x0

    iput-object p2, p0, Ll6/b$a;->c:Ll6/s;

    iput-boolean p1, p0, Ll6/b$a;->b:Z

    return-void
.end method
