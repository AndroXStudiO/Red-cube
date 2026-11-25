.class public final LG/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final G:LG/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LG/e;

    invoke-direct {v1, v0}, LG/e;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, LG/z$a;->G:LG/e;

    return-void
.end method


# virtual methods
.method public final m()LG/P;
    .locals 1

    sget-object v0, LG/q0;->I:LG/q0;

    return-object v0
.end method
