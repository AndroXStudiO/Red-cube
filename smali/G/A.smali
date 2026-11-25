.class public interface abstract LG/A;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG/A$c;
    }
.end annotation


# static fields
.field public static final a:LG/A$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG/A$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG/A;->a:LG/A$b;

    return-void
.end method


# virtual methods
.method public abstract a()Landroid/graphics/Rect;
.end method

.method public abstract b(I)V
.end method

.method public abstract c(Ljava/util/ArrayList;II)Lv8/a;
.end method

.method public d(II)Lv8/a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lv8/a<",
            "LF/j;",
            ">;"
        }
    .end annotation

    new-instance p1, LG/A$a;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, LJ/h;->c(Ljava/lang/Object;)LJ/k$c;

    move-result-object p1

    return-object p1
.end method

.method public abstract e()LG/P;
.end method

.method public abstract f(LG/P;)V
.end method

.method public abstract g(LG/B0$b;)V
.end method

.method public abstract h()V
.end method

.method public i(LD/M$i;)V
    .locals 0

    return-void
.end method
