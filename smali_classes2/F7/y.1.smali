.class public final synthetic LF7/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final synthetic t:LF7/y;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, LF7/y;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LF7/y;->t:LF7/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/internal/measurement/f2;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method
