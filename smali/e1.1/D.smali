.class public final Le1/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le1/A;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/D$a;
    }
.end annotation


# instance fields
.field public t:Le1/g;

.field public u:Le1/F;

.field public v:Z

.field public final w:Le1/D$b;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Le1/D$b;

    invoke-direct {v0, p0}, Le1/D$b;-><init>(Le1/D;)V

    iput-object v0, p0, Le1/D;->w:Le1/D$b;

    return-void
.end method


# virtual methods
.method public final e()LKa/l;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LKa/l<",
            "Landroid/view/MotionEvent;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le1/D;->t:Le1/g;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "onTouchEvent"

    invoke-static {v0}, LLa/k;->l(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0
.end method

.method public final r()Le1/D$b;
    .locals 1

    iget-object v0, p0, Le1/D;->w:Le1/D$b;

    return-object v0
.end method
