.class public final Lj0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj0/h$a;
    }
.end annotation


# instance fields
.field public final a:LA0/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LA0/c<",
            "Lj0/h$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA0/c;

    const/16 v1, 0x10

    new-array v1, v1, [Lj0/h$a;

    invoke-direct {v0, v1}, LA0/c;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lj0/h;->a:LA0/c;

    return-void
.end method
