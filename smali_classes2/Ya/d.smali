.class public final LYa/d;
.super LYa/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LYa/d$a;
    }
.end annotation


# static fields
.field public static final f:LYa/d;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LYa/d;

    new-instance v1, LQb/c;

    const-string v2, "DefaultBuiltIns"

    invoke-direct {v1, v2}, LQb/c;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, LYa/j;-><init>(LQb/c;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LYa/j;->c(Z)V

    sput-object v0, LYa/d;->f:LYa/d;

    return-void
.end method
