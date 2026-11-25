.class public final LK0/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LAa/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK0/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LAa/h$b<",
        "LK0/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic t:LK0/k$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LK0/k$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LK0/k$a;->t:LK0/k$a;

    return-void
.end method
