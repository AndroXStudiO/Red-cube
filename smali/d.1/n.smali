.class public final Ld/n;
.super Landroidx/activity/a;
.source "SourceFile"


# instance fields
.field public final synthetic d:LKa/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LKa/l<",
            "Landroidx/activity/a;",
            "Lwa/A;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(LKa/l;)V
    .locals 0

    iput-object p1, p0, Ld/n;->d:LKa/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/activity/a;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Ld/n;->d:LKa/l;

    invoke-interface {v0, p0}, LKa/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
